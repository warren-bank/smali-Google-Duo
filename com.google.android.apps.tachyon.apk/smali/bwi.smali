.class public final Lbwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbwi;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lbwi;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lbwi;-><init>([I)V

    sput-object v0, Lbwi;->a:Lbwi;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwi;->b:Ljava/util/Set;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lbwi;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-void
.end method

.method private constructor <init>([I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwi;->b:Ljava/util/Set;

    .line 3
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 4
    iget-object v3, p0, Lbwi;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbwi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lbwi;->a:Lbwi;

    .line 27
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v3, "TachyonPhoneNumber"

    const-string v4, "Parse capabilities err."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    new-instance v0, Lbwi;

    invoke-direct {v0, v2}, Lbwi;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    iget-object v0, p0, Lbwi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
