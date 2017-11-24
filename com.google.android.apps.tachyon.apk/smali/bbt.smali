.class public final enum Lbbt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbt;

.field public static final enum b:Lbbt;

.field public static final enum c:Lbbt;

.field public static final enum d:Lbbt;

.field public static final enum e:Lbbt;

.field public static final enum f:Lbbt;

.field public static final enum g:Lbbt;

.field public static final enum h:Lbbt;

.field public static final enum i:Lbbt;

.field public static final enum j:Lbbt;

.field public static final enum k:Lbbt;

.field public static final enum l:Lbbt;

.field public static final enum m:Lbbt;

.field public static final enum n:Lbbt;

.field public static final enum o:Lbbt;

.field public static final enum p:Lbbt;

.field public static final enum q:Lbbt;

.field public static final enum r:Lbbt;

.field public static final enum s:Lbbt;

.field public static final enum t:Lbbt;

.field public static final enum u:Lbbt;

.field private static synthetic v:[Lbbt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lbbt;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->a:Lbbt;

    .line 4
    new-instance v0, Lbbt;

    const-string v1, "NETWORK_TIMEOUT"

    invoke-direct {v0, v1, v4}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->b:Lbbt;

    .line 5
    new-instance v0, Lbbt;

    const-string v1, "NETWORK_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->c:Lbbt;

    .line 6
    new-instance v0, Lbbt;

    const-string v1, "GRPC_CHANNEL_CREATION_ERROR"

    invoke-direct {v0, v1, v6}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->d:Lbbt;

    .line 7
    new-instance v0, Lbbt;

    const-string v1, "GRPC_SEND_FAILURE"

    invoke-direct {v0, v1, v7}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->e:Lbbt;

    .line 8
    new-instance v0, Lbbt;

    const-string v1, "TACHYON_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->f:Lbbt;

    .line 9
    new-instance v0, Lbbt;

    const-string v1, "REMOTE_USER_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->g:Lbbt;

    .line 10
    new-instance v0, Lbbt;

    const-string v1, "LOCAL_USER_NOT_REGISTERED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->h:Lbbt;

    .line 11
    new-instance v0, Lbbt;

    const-string v1, "INVALID_SERVER_RESPONSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->i:Lbbt;

    .line 12
    new-instance v0, Lbbt;

    const-string v1, "MISSING_GCM_TOKEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->j:Lbbt;

    .line 13
    new-instance v0, Lbbt;

    const-string v1, "SIGNING_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->k:Lbbt;

    .line 14
    new-instance v0, Lbbt;

    const-string v1, "KEY_GENERATION_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->l:Lbbt;

    .line 15
    new-instance v0, Lbbt;

    const-string v1, "SESSION_ID_MISMATCH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->m:Lbbt;

    .line 16
    new-instance v0, Lbbt;

    const-string v1, "TACHYON_UNAUTHENTICATED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->n:Lbbt;

    .line 17
    new-instance v0, Lbbt;

    const-string v1, "OTHER_UNAUTHENTICATED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->o:Lbbt;

    .line 18
    new-instance v0, Lbbt;

    const-string v1, "KEY_PAIR_MISSING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->p:Lbbt;

    .line 19
    new-instance v0, Lbbt;

    const-string v1, "SERVER_INTERNAL_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->q:Lbbt;

    .line 20
    new-instance v0, Lbbt;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->r:Lbbt;

    .line 21
    new-instance v0, Lbbt;

    const-string v1, "LIGHTWEIGHT_SIGNALING_TRANSLATION_ERROR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->s:Lbbt;

    .line 22
    new-instance v0, Lbbt;

    const-string v1, "INVALID_ARGUMENT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->t:Lbbt;

    .line 23
    new-instance v0, Lbbt;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbt;->u:Lbbt;

    .line 24
    const/16 v0, 0x15

    new-array v0, v0, [Lbbt;

    sget-object v1, Lbbt;->a:Lbbt;

    aput-object v1, v0, v3

    sget-object v1, Lbbt;->b:Lbbt;

    aput-object v1, v0, v4

    sget-object v1, Lbbt;->c:Lbbt;

    aput-object v1, v0, v5

    sget-object v1, Lbbt;->d:Lbbt;

    aput-object v1, v0, v6

    sget-object v1, Lbbt;->e:Lbbt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbbt;->f:Lbbt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbbt;->g:Lbbt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbbt;->h:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbbt;->i:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbbt;->j:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbbt;->k:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbbt;->l:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbbt;->m:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbbt;->n:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbbt;->o:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbbt;->p:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbbt;->q:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lbbt;->r:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lbbt;->s:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lbbt;->t:Lbbt;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lbbt;->u:Lbbt;

    aput-object v2, v0, v1

    sput-object v0, Lbbt;->v:[Lbbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbbt;->v:[Lbbt;

    invoke-virtual {v0}, [Lbbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbt;

    return-object v0
.end method
