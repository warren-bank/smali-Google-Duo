.class public final enum Lcsm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcsm;

.field private static enum c:Lcsm;

.field private static enum d:Lcsm;

.field private static enum e:Lcsm;

.field private static g:Ljava/util/Map;

.field private static synthetic h:[Lcsm;


# instance fields
.field public final b:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lcsm;

    const-string v2, "ALLO"

    const-string v3, "com.google.android.apps.fireball"

    invoke-direct {v1, v2, v0, v3, v4}, Lcsm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcsm;->c:Lcsm;

    .line 11
    new-instance v1, Lcsm;

    const-string v2, "TRUE_CALLER"

    const-string v3, "com.truecaller"

    invoke-direct {v1, v2, v4, v3, v5}, Lcsm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcsm;->d:Lcsm;

    .line 12
    new-instance v1, Lcsm;

    const-string v2, "OTHER"

    const-string v3, ""

    invoke-direct {v1, v2, v5, v3, v6}, Lcsm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcsm;->e:Lcsm;

    .line 13
    new-instance v1, Lcsm;

    const-string v2, "NONE"

    const-string v3, ""

    invoke-direct {v1, v2, v6, v3, v0}, Lcsm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcsm;->a:Lcsm;

    .line 14
    const/4 v1, 0x4

    new-array v1, v1, [Lcsm;

    sget-object v2, Lcsm;->c:Lcsm;

    aput-object v2, v1, v0

    sget-object v2, Lcsm;->d:Lcsm;

    aput-object v2, v1, v4

    sget-object v2, Lcsm;->e:Lcsm;

    aput-object v2, v1, v5

    sget-object v2, Lcsm;->a:Lcsm;

    aput-object v2, v1, v6

    sput-object v1, Lcsm;->h:[Lcsm;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcsm;->g:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcsm;->values()[Lcsm;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 17
    iget-object v4, v3, Lcsm;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    sget-object v4, Lcsm;->g:Ljava/util/Map;

    iget-object v5, v3, Lcsm;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcsm;->f:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcsm;->b:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcsm;
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcsm;->e:Lcsm;

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcsm;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    .line 9
    if-nez v0, :cond_0

    sget-object v0, Lcsm;->e:Lcsm;

    goto :goto_0
.end method

.method public static values()[Lcsm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcsm;->h:[Lcsm;

    invoke-virtual {v0}, [Lcsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsm;

    return-object v0
.end method
