.class public final enum Lath;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lath;

.field public static final b:Ljava/util/Map;

.field private static enum d:Lath;

.field private static enum e:Lath;

.field private static synthetic f:[Lath;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lath;

    const-string v2, "Audio"

    const-string v3, "AudioCall"

    invoke-direct {v1, v2, v0, v3}, Lath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lath;->d:Lath;

    .line 6
    new-instance v1, Lath;

    const-string v2, "Video"

    const-string v3, "VideoCall"

    invoke-direct {v1, v2, v4, v3}, Lath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lath;->e:Lath;

    .line 7
    new-instance v1, Lath;

    const-string v2, "None"

    const-string v3, "unknown"

    invoke-direct {v1, v2, v5, v3}, Lath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lath;->a:Lath;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Lath;

    sget-object v2, Lath;->d:Lath;

    aput-object v2, v1, v0

    sget-object v2, Lath;->e:Lath;

    aput-object v2, v1, v4

    sget-object v2, Lath;->a:Lath;

    aput-object v2, v1, v5

    sput-object v1, Lath;->f:[Lath;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lath;->b:Ljava/util/Map;

    .line 10
    invoke-static {}, Lath;->values()[Lath;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    sget-object v4, Lath;->b:Ljava/util/Map;

    iget-object v5, v3, Lath;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lath;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lath;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lath;->f:[Lath;

    invoke-virtual {v0}, [Lath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lath;

    return-object v0
.end method
