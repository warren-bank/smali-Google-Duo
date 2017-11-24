.class public abstract Ldat;
.super Ljava/lang/Object;

# interfaces
.implements Ldau;


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldat;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldaw;

    invoke-direct {v0, p0}, Ldaw;-><init>(Ldau;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
