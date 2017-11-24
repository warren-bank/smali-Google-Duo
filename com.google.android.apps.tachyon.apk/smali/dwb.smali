.class public final Ldwb;
.super Ldat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldat;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    return-void
.end method


# virtual methods
.method public final a(I)Ldwc;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ldax;

    iget-object v1, p0, Ldwb;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v2, p0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 4
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ldax;-><init>(Lcom/google/android/gms/common/data/DataHolder;IB)V

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ldwb;->a(I)Ldwc;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldwb;->getCount()I

    move-result v0

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AutocompleteList:size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
