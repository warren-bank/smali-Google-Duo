.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Lcug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    sput-object v0, Lcud;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcud;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcud;->b:Ljava/util/HashMap;

    sget-object v2, Lcud;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Lcug;

    sget-object v4, Lcud;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcug;

    invoke-direct {v0}, Lcug;-><init>()V

    iput-object v0, p0, Lcud;->c:Lcug;

    .line 7
    return-void
.end method

.method private constructor <init>(Lckg;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    .line 62
    iget-object v0, p1, Lckg;->a:[Lckh;

    if-eqz v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p1, Lckg;->a:[Lckh;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 64
    new-instance v2, Lcug;

    iget-object v3, p1, Lckg;->a:[Lckh;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcug;-><init>(Lckh;)V

    .line 65
    iget-object v3, p0, Lcud;->b:Ljava/util/HashMap;

    .line 66
    iget-object v4, v2, Lcug;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    sget-object v0, Lcud;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 70
    iget-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    sget-object v2, Lcud;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    sget-object v2, Lcud;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Lcug;

    sget-object v4, Lcud;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Lcug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lcug;

    iget-object v1, p1, Lckg;->b:Lckh;

    invoke-direct {v0, v1}, Lcug;-><init>(Lckh;)V

    iput-object v0, p0, Lcud;->c:Lcug;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcud;)V
    .locals 6

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcud;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 11
    iget-object v2, p0, Lcud;->b:Ljava/util/HashMap;

    sget-object v0, Lcud;->a:[Ljava/lang/String;

    aget-object v3, v0, v1

    new-instance v4, Lcug;

    iget-object v0, p1, Lcud;->b:Ljava/util/HashMap;

    sget-object v5, Lcud;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    invoke-direct {v4, v0}, Lcug;-><init>(Lcug;)V

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcug;

    iget-object v1, p1, Lcud;->c:Lcug;

    invoke-direct {v0, v1}, Lcug;-><init>(Lcug;)V

    iput-object v0, p0, Lcud;->c:Lcug;

    .line 16
    return-void
.end method

.method public static a([B)Lcud;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    if-nez p0, :cond_0

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_0
    new-instance v2, Lcud;

    .line 78
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lckg;

    .line 79
    invoke-direct {v2, v0}, Lcud;-><init>(Lckg;)V
    :try_end_0
    .catch Lfal; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v2, "TachyonAppPermStatus"

    const-string v3, "loadAppPermStatusCounter"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcue;)Lcud;
    .locals 5

    .prologue
    .line 28
    sget-object v1, Lcuf;->a:Lcuf;

    .line 29
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    sget-object v0, Lcud;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 30
    iget-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    sget-object v3, Lcud;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    .line 32
    iget-object v3, v0, Lcug;->a:Ljava/lang/String;

    .line 33
    iget-object v4, p1, Lcue;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 34
    sget-object v3, Lcuf;->b:Lcuf;

    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Lcug;->a(Lcuf;)V

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v2, v0, Lcug;->b:Lcuf;

    .line 52
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, Lcuf;->d:Lcuf;

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v0, Lcug;->b:Lcuf;

    .line 44
    sget-object v3, Lcuf;->c:Lcuf;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcuf;->c:Lcuf;

    if-ne v0, v3, :cond_4

    .line 45
    :cond_3
    sget-object v2, Lcuf;->c:Lcuf;

    goto :goto_2

    .line 46
    :cond_4
    sget-object v3, Lcuf;->a:Lcuf;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcuf;->a:Lcuf;

    if-ne v0, v3, :cond_6

    .line 47
    :cond_5
    sget-object v2, Lcuf;->a:Lcuf;

    goto :goto_2

    .line 48
    :cond_6
    if-eq v2, v0, :cond_0

    .line 50
    sget-object v2, Lcuf;->c:Lcuf;

    goto :goto_2

    .line 53
    :cond_7
    iget-object v0, p0, Lcud;->c:Lcug;

    invoke-virtual {v0, v2}, Lcug;->a(Lcuf;)V

    .line 54
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    .line 56
    const-string v2, "TachyonAppPermStatus"

    invoke-virtual {v0}, Lcug;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "TachyonAppPermStatus"

    iget-object v1, p0, Lcud;->c:Lcug;

    invoke-virtual {v1}, Lcug;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final a(Lcem;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    .line 102
    invoke-virtual {v0, p1}, Lcug;->a(Lcem;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcud;->c:Lcug;

    invoke-virtual {v0, p1}, Lcug;->a(Lcem;)V

    .line 105
    return-void
.end method

.method public final b()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 83
    .line 84
    :try_start_0
    new-instance v3, Lckg;

    invoke-direct {v3}, Lckg;-><init>()V

    .line 85
    iget-object v0, p0, Lcud;->c:Lcug;

    invoke-virtual {v0}, Lcug;->a()Lckh;

    move-result-object v0

    iput-object v0, v3, Lckg;->b:Lckh;

    .line 86
    sget-object v0, Lcud;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lckh;

    iput-object v0, v3, Lckg;->a:[Lckh;

    move v1, v2

    .line 87
    :goto_0
    sget-object v0, Lcud;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v4, v3, Lckg;->a:[Lckh;

    iget-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    sget-object v5, Lcud;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcug;

    invoke-virtual {v0}, Lcug;->a()Lckh;

    move-result-object v0

    aput-object v0, v4, v1

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v3}, Lckg;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 94
    const/4 v1, 0x0

    array-length v4, v0

    invoke-static {v0, v1, v4}, Lfab;->a([BII)Lfab;

    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lckg;->writeTo(Lfab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "TachyonAppPermStatus"

    const-string v3, "Exception serializing AppPermissionStatusCounterProto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 21
    check-cast p1, Lcud;

    .line 22
    iget-object v1, p0, Lcud;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcud;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, Lcud;->c:Lcug;

    iget-object v1, p1, Lcud;->c:Lcug;

    invoke-virtual {v0, v1}, Lcug;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcud;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcud;->c:Lcug;

    invoke-virtual {v1}, Lcug;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    return v0
.end method
