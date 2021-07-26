 s(s(NP,VP)) --> noun_phrase(NP), verb_phrase(VP).
 s(s(P,VP,NP)) --> pronoun(P),verb_phrase(VP),noun_phrase(NP).
 
 noun_phrase(np(D,N)) --> det(D), noun(N).
 noun_phrase(np(D,N,NP)) --> det(D), noun(N),noun_phrase(NP).
 noun_phrase(np(D,N,C,NP)) --> det(D), noun(N),conj(C) ,noun_phrase(NP).
 noun_phrase(np(D,N,C,NP,VP)) --> det(D), noun(N),conj(C) ,noun_phrase(NP), verb_phrase(VP).
 noun_phrase(np(D,N,C,VP)) --> det(D), noun(N),conj(C) ,verb_phrase(VP).
 
 noun_phrase(np(D,A,N)) --> det(D),adjective(A), noun_phrase(N).
 noun_phrase(np(D,A,N)) --> det(D),adjective(A), noun(N).
 noun_phrase(np(D,A,N,C,NP,VP)) --> det(D),adjective(A), noun(N),conj(C) ,noun_phrase(NP), verb_phrase(VP).
 noun_phrase(np(D,A,N,C,VP)) --> det(D),adjective(A), noun(N),conj(C) ,verb_phrase(VP).
 noun_phrase(np(D,A,N,NP)) --> det(D),adjective(A), noun(N),noun_phrase(NP).
 noun_phrase(np(D,A,N,C,NP)) --> det(D),adjective(A), noun(N),conj(C) ,noun_phrase(NP).
 
 noun_phrase(np(N)) --> noun(N).
 noun_phrase(np(N,VP)) --> noun(N),verb_phrase(VP).
 noun_phrase(np(N,NP)) --> noun(N),noun_phrase(NP).
 noun_phrase(np(N,C,NP)) --> noun(N),conj(C) ,noun_phrase(NP).
 noun_phrase(np(N,C,NP,VP)) --> noun(N),conj(C) ,noun_phrase(NP), verb_phrase(VP).
 noun_phrase(np(N,C,VP)) --> noun(N),conj(C) , verb_phrase(VP).
 
 noun_phrase(np(A,N,NP)) --> adjective(A), noun(N),noun_phrase(NP).
 noun_phrase(np(A,N)) --> adjective(A), noun_phrase(N).
 noun_phrase(np(A,N)) --> adjective(A), noun(N).
 noun_phrase(np(A,N,NP)) --> adjective(A), noun(N),noun_phrase(NP).
 noun_phrase(np(A,N,C,NP)) --> adjective(A), noun(N),conj(C) ,noun_phrase(NP).
 noun_phrase(np(A,N,C,NP,VP)) --> adjective(A), noun(N),conj(C) ,noun_phrase(NP), verb_phrase(VP).
 noun_phrase(np(A,N,C,VP)) --> adjective(A), noun(N),conj(C) , verb_phrase(VP).
 
 noun_phrase(np(P,N)) --> prepositions(P), noun_phrase(N).
 noun_phrase(np(P,N,C,NP)) --> prepositions(P), noun_phrase(N),conj(C) ,noun_phrase(NP).
 noun_phrase(np(P,N,C,NP,VP)) --> prepositions(P), noun_phrase(N),conj(C) ,noun_phrase(NP), verb_phrase(VP).
 noun_phrase(np(P,N,C,VP)) --> prepositions(P), noun_phrase(N),conj(C) , verb_phrase(VP).
 
 verb_phrase(vp(V,NP)) --> verb(V), noun_phrase(NP).
 verb_phrase(vp(V)) --> verb(V).
 verb_phrase(vp(A,V,NP)) --> adverb(A),verb(V),noun_phrase(NP).
 verb_phrase(vp(A,V)) --> adverb(A),verb(V).
 verb_phrase(vp(A,C,V)) --> verb(A),conj(C) , verb_phrase(V).

 verb(v(pushed)) --> [pushed].
 verb(v(stored)) --> [stored].
 verb(v(gave)) --> [gave].
 verb(v(climbed)) --> [climbed].
 verb(v(watched)) --> [watched].
 verb(v(admired)) --> [admired].
 verb(v(appreciated)) --> [appreciated].
 verb(v(did)) --> [did].
 verb(v(do)) --> [do].
 verb(v(like)) --> [like].
 verb(v(accepted)) --> [accepted].
 verb(v(added)) --> [added].
 verb(v(admitted)) --> [admitted].
 verb(v(advised)) --> [advised].
 verb(v(afforded)) --> [afforded].
 verb(v(agreed)) --> [agreed].
 verb(v(announced)) --> [announced].
 verb(v(annoyed)) --> [annoyed].
 verb(v(approved)) --> [approved].
 verb(v(arrived)) --> [arrived].

noun(n(boy)) --> [boy].
noun(n(box)) --> [box].
noun(n(room)) --> [room].
noun(n(school)) --> [school].
noun(n(woman)) --> [woman].
noun(n(man)) --> [man].
noun(n(envelope)) --> [envelope].
noun(n(building)) --> [building].
noun(n(girl)) --> [girl].
noun(n(tree)) --> [tree].
noun(n(students)) --> [students].
noun(n(professors)) --> [professors].
noun(n(lecturers)) --> [lecturers].
noun(n(scientists)) --> [scientists].
noun(n(researchers)) --> [researchers].
noun(n(shed)) --> [shed].
noun(n(people)) --> [people].
noun(n(history)) --> [history].
noun(n(way)) --> [way].
noun(n(art)) --> [art].

pronoun(p(Who)) --> [Who].
pronoun(p(What)) --> [What].
 
det(d(the)) --> [the].
det(d(a)) --> [a].
det(d(some)) --> [some].
det(d(many)) --> [many].
det(d(this)) --> [this].

adverb(adv(quickly)) --> [quickly].
adverb(adv(abnormally)) --> [abnormally].
adverb(adv(actually)) --> [actually].
adverb(adv(briefly)) --> [briefly].
adverb(adv(brightly)) --> [brightly].
adverb(adv(carefully)) --> [carefully].
adverb(adv(certainly)) --> [certainly].
adverb(adv(cheerfully)) --> [cheerfully].
adverb(adv(clearly)) --> [clearly].
adverb(adv(colorfully)) --> [colorfully].

adjective(adj(large)) --> [large].
adjective(adj(young)) --> [young].
adjective(adj(empty)) --> [empty].
adjective(adj(old)) --> [old].
adjective(adj(poor)) --> [poor].
adjective(adj(white)) --> [white].
adjective(adj(every)) --> [every].
adjective(adj(big)) --> [big].
adjective(adj(brilliant)) --> [brilliant].
adjective(adj(bright)) --> [bright].
adjective(adj(talented)) --> [talented].
adjective(adj(beautiful )) --> [beautiful].
adjective(adj(nicer)) --> [nicer].
adjective(adj(homeless )) --> [homeless].
adjective(adj(breakable)) --> [breakable].
adjective(adj(wooden)) --> [wooden].
adjective(adj(cruel)) --> [cruel].
adjective(adj(huge)) --> [huge].
adjective(adj(gentle)) --> [gentle].
adjective(adj(sharp)) --> [sharp].

prepositions(pr(in)) --> [in].
prepositions(pr(after)) --> [after].
prepositions(pr(behind)) --> [behind].
prepositions(pr(for)) --> [for].
prepositions(pr(with)) --> [with].
prepositions(pr(to)) --> [to].
prepositions(pr(on)) --> [on].
prepositions(pr(from)) --> [from].
prepositions(pr(into)) --> [into].
prepositions(pr(over)) --> [over].


conj((and)) --> [and].
