.class public final enum Lfcz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfcz;

.field public static final enum b:Lfcz;

.field public static final enum c:Lfcz;

.field private static enum e:Lfcz;

.field private static synthetic f:[Lfcz;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lfcz;

    const-string v1, "VP8"

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-direct {v0, v1, v3, v2}, Lfcz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfcz;->a:Lfcz;

    .line 7
    new-instance v0, Lfcz;

    const-string v1, "VP9"

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1, v4, v2}, Lfcz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfcz;->b:Lfcz;

    .line 8
    new-instance v0, Lfcz;

    const-string v1, "H264"

    const-string v2, "video/avc"

    invoke-direct {v0, v1, v5, v2}, Lfcz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfcz;->c:Lfcz;

    .line 9
    new-instance v0, Lfcz;

    const-string v1, "HEVC"

    const-string v2, "video/hevc"

    invoke-direct {v0, v1, v6, v2}, Lfcz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfcz;->e:Lfcz;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lfcz;

    sget-object v1, Lfcz;->a:Lfcz;

    aput-object v1, v0, v3

    sget-object v1, Lfcz;->b:Lfcz;

    aput-object v1, v0, v4

    sget-object v1, Lfcz;->c:Lfcz;

    aput-object v1, v0, v5

    sget-object v1, Lfcz;->e:Lfcz;

    aput-object v1, v0, v6

    sput-object v0, Lfcz;->f:[Lfcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lfcz;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfcz;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lfcz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfcz;

    return-object v0
.end method

.method public static values()[Lfcz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfcz;->f:[Lfcz;

    invoke-virtual {v0}, [Lfcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcz;

    return-object v0
.end method
