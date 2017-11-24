.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lio/grpc/Status$Code;

.field public static final enum b:Lio/grpc/Status$Code;

.field public static final enum c:Lio/grpc/Status$Code;

.field public static final enum d:Lio/grpc/Status$Code;

.field public static final enum e:Lio/grpc/Status$Code;

.field public static final enum f:Lio/grpc/Status$Code;

.field public static final enum g:Lio/grpc/Status$Code;

.field public static final enum h:Lio/grpc/Status$Code;

.field public static final enum i:Lio/grpc/Status$Code;

.field public static final enum j:Lio/grpc/Status$Code;

.field public static final enum k:Lio/grpc/Status$Code;

.field public static final enum l:Lio/grpc/Status$Code;

.field public static final enum m:Lio/grpc/Status$Code;

.field public static final enum n:Lio/grpc/Status$Code;

.field public static final enum o:Lio/grpc/Status$Code;

.field public static final enum p:Lio/grpc/Status$Code;

.field public static final enum q:Lio/grpc/Status$Code;

.field private static synthetic t:[Lio/grpc/Status$Code;


# instance fields
.field public final r:[B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 10
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 11
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 12
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 13
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 14
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 15
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 16
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 17
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 18
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 19
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 20
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 21
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 22
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 23
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 24
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 25
    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 26
    const/16 v0, 0x11

    new-array v0, v0, [Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    aput-object v1, v0, v4

    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    aput-object v1, v0, v5

    sget-object v1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    aput-object v1, v0, v6

    sget-object v1, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    aput-object v1, v0, v7

    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/Status$Code;->t:[Lio/grpc/Status$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lio/grpc/Status$Code;->s:I

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Status$Code;->r:[B

    .line 5
    return-void
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/Status$Code;->t:[Lio/grpc/Status$Code;

    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/Status$Code;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 8
    iget v1, p0, Lio/grpc/Status$Code;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    return-object v0
.end method

.method public final value()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lio/grpc/Status$Code;->s:I

    return v0
.end method
