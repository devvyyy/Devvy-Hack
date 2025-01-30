
typedef struct OBJ_ATTR OBJ_ATTR;
typedef struct OBJ_AFFINE OBJ_AFFINE;
typedef struct ObjAttr2 ObjAttr2;

struct OBJ_ATTR {
    u16 attr0;
    u16 attr1;
    u16 attr2;
    s16 fill;
};

struct OBJ_AFFINE {
    u16 fill0[3];
    s16 pa;
    u16 fill1[3];
    s16 pb;
    u16 fill2[3];
    s16 pc;
    u16 fill3[3];
    s16 pd;
};

struct ObjAttr2 {
    unsigned attr2_id: 10;
    unsigned attr2_prio: 2;
    unsigned attr2_palbank: 4;
};