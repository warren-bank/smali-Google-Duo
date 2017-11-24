.class public final Ldsb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;

.field private b:Z

.field private c:I

.field private d:Lcom/google/android/gms/common/api/Api$ApiOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsb;->b:Z

    iput-object p1, p0, Ldsb;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    iput-object v0, p0, Ldsb;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldsb;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Ldsb;->b:Z

    iput-object p1, p0, Ldsb;->a:Lcom/google/android/gms/common/api/Api;

    iput-object p2, p0, Ldsb;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldsb;->a:Lcom/google/android/gms/common/api/Api;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ldsb;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Ldsb;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Ldsb;
    .locals 1

    new-instance v0, Ldsb;

    invoke-direct {v0, p0, p1}, Ldsb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ldsb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldsb;

    iget-boolean v2, p0, Ldsb;->b:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Ldsb;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ldsb;->a:Lcom/google/android/gms/common/api/Api;

    iget-object v3, p1, Ldsb;->a:Lcom/google/android/gms/common/api/Api;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldsb;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v3, p1, Ldsb;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldsb;->c:I

    return v0
.end method
