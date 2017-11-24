.class public final enum Lbry;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbry;

.field public static final enum b:Lbry;

.field public static final enum c:Lbry;

.field public static final enum d:Lbry;

.field public static final enum e:Lbry;

.field public static final enum f:Lbry;

.field private static synthetic g:[Lbry;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lbry;

    const-string v1, "AUDIO_VIDEO"

    invoke-direct {v0, v1, v3}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->a:Lbry;

    .line 8
    new-instance v0, Lbry;

    const-string v1, "AUDIO_ONLY"

    invoke-direct {v0, v1, v4}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->b:Lbry;

    .line 9
    new-instance v0, Lbry;

    const-string v1, "VIDEO_ONLY"

    invoke-direct {v0, v1, v5}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->c:Lbry;

    .line 10
    new-instance v0, Lbry;

    const-string v1, "AUDIO_VIDEO_LOOPBACK"

    invoke-direct {v0, v1, v6}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->d:Lbry;

    .line 11
    new-instance v0, Lbry;

    const-string v1, "AUDIO_ONLY_LOOPBACK"

    invoke-direct {v0, v1, v7}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->e:Lbry;

    .line 12
    new-instance v0, Lbry;

    const-string v1, "VIDEO_ONLY_LOOPBACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbry;->f:Lbry;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lbry;

    sget-object v1, Lbry;->a:Lbry;

    aput-object v1, v0, v3

    sget-object v1, Lbry;->b:Lbry;

    aput-object v1, v0, v4

    sget-object v1, Lbry;->c:Lbry;

    aput-object v1, v0, v5

    sget-object v1, Lbry;->d:Lbry;

    aput-object v1, v0, v6

    sget-object v1, Lbry;->e:Lbry;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbry;->f:Lbry;

    aput-object v2, v0, v1

    sput-object v0, Lbry;->g:[Lbry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(ZZ)Lbry;
    .locals 1

    .prologue
    .line 3
    if-eqz p0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    sget-object v0, Lbry;->d:Lbry;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lbry;->e:Lbry;

    goto :goto_0

    .line 5
    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lbry;->a:Lbry;

    goto :goto_0

    :cond_2
    sget-object v0, Lbry;->b:Lbry;

    goto :goto_0
.end method

.method public static values()[Lbry;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbry;->g:[Lbry;

    invoke-virtual {v0}, [Lbry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbry;

    return-object v0
.end method
