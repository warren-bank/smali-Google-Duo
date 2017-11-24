.class public final Ldax;
.super Ljava/lang/Object;

# interfaces
.implements Ldwc;


# instance fields
.field private a:Lcom/google/android/gms/common/data/DataHolder;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Ldax;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Ldax;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;IB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ldax;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    const-string v0, "display_name"

    .line 11
    iget-object v1, p0, Ldax;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Ldax;->b:I

    iget v3, p0, Ldax;->c:I

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such column: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz v2, :cond_4

    iget v4, v1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    if-lt v2, v4, :cond_5

    :cond_4
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    invoke-direct {v0, v2, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 14
    :cond_5
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    aget-object v3, v4, v3

    iget-object v1, v1, Lcom/google/android/gms/common/data/DataHolder;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_2

    iget-object v0, p0, Ldax;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 3
    if-ge p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcry;->a(Z)V

    iput p1, p0, Ldax;->b:I

    iget-object v0, p0, Ldax;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Ldax;->b:I

    .line 4
    if-ltz v3, :cond_3

    iget v4, v0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    if-ge v3, v4, :cond_3

    :goto_1
    invoke-static {v1}, Lcry;->a(Z)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[I

    array-length v1, v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[I

    aget v1, v1, v2

    if-ge v3, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[I

    array-length v0, v0

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 5
    :cond_1
    iput v2, p0, Ldax;->c:I

    return-void

    :cond_2
    move v0, v2

    .line 3
    goto :goto_0

    :cond_3
    move v1, v2

    .line 4
    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ldax;

    if-eqz v1, :cond_0

    check-cast p1, Ldax;

    iget v1, p1, Ldax;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ldax;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Ldax;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ldax;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldax;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Ldax;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ldax;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldax;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldax;->a:Lcom/google/android/gms/common/data/DataHolder;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method
