#ifndef DBG_H
#define DBG_H
#ifdef __cplusplus
extern "C"{
#endif
#ifndef DEBUG
#define dbg printf
#else
extern void nothing(...){}
#define dbg nothing
#endif
#ifdef __cplusplus
}
#endif
#endif
