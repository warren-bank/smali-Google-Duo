.class public final enum Laah;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laah;

.field public static final enum b:Laah;

.field public static final enum c:Laah;

.field public static final enum d:Laah;

.field public static final enum e:Laah;

.field public static final enum f:Laah;

.field public static final enum g:Laah;

.field private static enum i:Laah;

.field private static synthetic j:[Laah;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Laah;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->a:Laah;

    .line 6
    new-instance v0, Laah;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->b:Laah;

    .line 7
    new-instance v0, Laah;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->i:Laah;

    .line 8
    new-instance v0, Laah;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->c:Laah;

    .line 9
    new-instance v0, Laah;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->d:Laah;

    .line 10
    new-instance v0, Laah;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->e:Laah;

    .line 11
    new-instance v0, Laah;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->f:Laah;

    .line 12
    new-instance v0, Laah;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Laah;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laah;->g:Laah;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Laah;

    sget-object v1, Laah;->a:Laah;

    aput-object v1, v0, v3

    sget-object v1, Laah;->b:Laah;

    aput-object v1, v0, v4

    sget-object v1, Laah;->i:Laah;

    aput-object v1, v0, v5

    sget-object v1, Laah;->c:Laah;

    aput-object v1, v0, v6

    sget-object v1, Laah;->d:Laah;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laah;->e:Laah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laah;->f:Laah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laah;->g:Laah;

    aput-object v2, v0, v1

    sput-object v0, Laah;->j:[Laah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Laah;->h:Z

    .line 4
    return-void
.end method

.method public static values()[Laah;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laah;->j:[Laah;

    invoke-virtual {v0}, [Laah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laah;

    return-object v0
.end method
