.class public final enum Lffc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lffc;

.field public static final enum b:Lffc;

.field public static final enum c:Lffc;

.field public static final enum d:Lffc;

.field public static final enum e:Lffc;

.field public static final enum f:Lffc;

.field public static final enum g:Lffc;

.field public static final enum h:Lffc;

.field private static enum l:Lffc;

.field private static enum m:Lffc;

.field private static enum n:Lffc;

.field private static enum o:Lffc;

.field private static enum p:Lffc;

.field private static enum q:Lffc;

.field private static enum r:Lffc;

.field private static enum s:Lffc;

.field private static enum t:Lffc;

.field private static enum u:Lffc;

.field private static synthetic v:[Lffc;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 19
    new-instance v0, Lffc;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lffc;->a:Lffc;

    .line 20
    new-instance v5, Lffc;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lffc;->b:Lffc;

    .line 21
    new-instance v8, Lffc;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->c:Lffc;

    .line 22
    new-instance v8, Lffc;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->l:Lffc;

    .line 23
    new-instance v8, Lffc;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->d:Lffc;

    .line 24
    new-instance v8, Lffc;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->m:Lffc;

    .line 25
    new-instance v8, Lffc;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->e:Lffc;

    .line 26
    new-instance v8, Lffc;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->f:Lffc;

    .line 27
    new-instance v8, Lffc;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->n:Lffc;

    .line 28
    new-instance v8, Lffc;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->o:Lffc;

    .line 29
    new-instance v8, Lffc;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->g:Lffc;

    .line 30
    new-instance v8, Lffc;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->h:Lffc;

    .line 31
    new-instance v8, Lffc;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->p:Lffc;

    .line 32
    new-instance v8, Lffc;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->q:Lffc;

    .line 33
    new-instance v8, Lffc;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->r:Lffc;

    .line 34
    new-instance v8, Lffc;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->s:Lffc;

    .line 35
    new-instance v8, Lffc;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->t:Lffc;

    .line 36
    new-instance v8, Lffc;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lffc;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lffc;->u:Lffc;

    .line 37
    const/16 v0, 0x12

    new-array v0, v0, [Lffc;

    sget-object v1, Lffc;->a:Lffc;

    aput-object v1, v0, v2

    sget-object v1, Lffc;->b:Lffc;

    aput-object v1, v0, v7

    sget-object v1, Lffc;->c:Lffc;

    aput-object v1, v0, v14

    sget-object v1, Lffc;->l:Lffc;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lffc;->d:Lffc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lffc;->m:Lffc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lffc;->e:Lffc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lffc;->f:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lffc;->n:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lffc;->o:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lffc;->g:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lffc;->h:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lffc;->p:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lffc;->q:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lffc;->r:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lffc;->s:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lffc;->t:Lffc;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lffc;->u:Lffc;

    aput-object v2, v0, v1

    sput-object v0, Lffc;->v:[Lffc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lffc;->i:I

    .line 4
    iput p4, p0, Lffc;->j:I

    .line 5
    iput p5, p0, Lffc;->k:I

    .line 6
    return-void
.end method

.method public static a(I)Lffc;
    .locals 5

    .prologue
    .line 7
    invoke-static {}, Lffc;->values()[Lffc;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 8
    iget v4, v0, Lffc;->j:I

    if-ne v4, p0, :cond_0

    .line 10
    :goto_1
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Lffc;
    .locals 5

    .prologue
    .line 11
    invoke-static {}, Lffc;->values()[Lffc;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 12
    iget v4, v0, Lffc;->i:I

    if-ne v4, p0, :cond_0

    .line 14
    :goto_1
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lffc;
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Lffc;->values()[Lffc;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 16
    iget v4, v0, Lffc;->k:I

    if-ne v4, p0, :cond_0

    .line 18
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Lffc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lffc;->v:[Lffc;

    invoke-virtual {v0}, [Lffc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffc;

    return-object v0
.end method
