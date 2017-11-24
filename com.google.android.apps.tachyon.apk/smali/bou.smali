.class public final enum Lbou;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbou;

.field public static final enum b:Lbou;

.field public static final enum c:Lbou;

.field public static final enum d:Lbou;

.field private static enum e:Lbou;

.field private static enum f:Lbou;

.field private static enum g:Lbou;

.field private static enum h:Lbou;

.field private static enum i:Lbou;

.field private static synthetic j:[Lbou;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lbou;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->a:Lbou;

    .line 9
    new-instance v0, Lbou;

    const-string v1, "TCP"

    invoke-direct {v0, v1, v4}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->e:Lbou;

    .line 10
    new-instance v0, Lbou;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v5}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->f:Lbou;

    .line 11
    new-instance v0, Lbou;

    const-string v1, "HTTP_CACHED_ESTIMATE"

    invoke-direct {v0, v1, v6}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->b:Lbou;

    .line 12
    new-instance v0, Lbou;

    const-string v1, "DEFAULT_HTTP_FROM_PLATFORM"

    invoke-direct {v0, v1, v7}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->c:Lbou;

    .line 13
    new-instance v0, Lbou;

    const-string v1, "HTTP_EXTERNAL_ESTIMATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->d:Lbou;

    .line 14
    new-instance v0, Lbou;

    const-string v1, "TRANSPORT_CACHED_ESTIMATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->g:Lbou;

    .line 15
    new-instance v0, Lbou;

    const-string v1, "DEFAULT_TRANSPORT_FROM_PLATFORM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->h:Lbou;

    .line 16
    new-instance v0, Lbou;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbou;->i:Lbou;

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [Lbou;

    sget-object v1, Lbou;->a:Lbou;

    aput-object v1, v0, v3

    sget-object v1, Lbou;->e:Lbou;

    aput-object v1, v0, v4

    sget-object v1, Lbou;->f:Lbou;

    aput-object v1, v0, v5

    sget-object v1, Lbou;->b:Lbou;

    aput-object v1, v0, v6

    sget-object v1, Lbou;->c:Lbou;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbou;->d:Lbou;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbou;->g:Lbou;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbou;->h:Lbou;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbou;->i:Lbou;

    aput-object v2, v0, v1

    sput-object v0, Lbou;->j:[Lbou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lbou;
    .locals 5

    .prologue
    .line 3
    invoke-static {}, Lbou;->values()[Lbou;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 4
    invoke-virtual {v0}, Lbou;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 7
    :goto_1
    return-object v0

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lbou;->i:Lbou;

    goto :goto_1
.end method

.method public static values()[Lbou;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbou;->j:[Lbou;

    invoke-virtual {v0}, [Lbou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbou;

    return-object v0
.end method
