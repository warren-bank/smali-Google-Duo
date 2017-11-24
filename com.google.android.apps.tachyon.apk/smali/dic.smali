.class final Ldic;
.super Ljava/lang/Object;

# interfaces
.implements Ldie;


# instance fields
.field private synthetic a:Ldib;


# direct methods
.method constructor <init>(Ldib;)V
    .locals 0

    iput-object p1, p0, Ldic;->a:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsm;)V
    .locals 2

    iget-object v0, p0, Ldic;->a:Ldib;

    iget-object v0, v0, Ldib;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldsm;->zzxe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldic;->a:Ldib;

    invoke-static {v0}, Ldib;->a(Ldib;)Lcom/google/android/gms/common/api/ResultStore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldic;->a:Ldib;

    invoke-static {v0}, Ldib;->a(Ldib;)Lcom/google/android/gms/common/api/ResultStore;

    move-result-object v0

    invoke-virtual {p1}, Ldsm;->zzxe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ResultStore;->remove(I)V

    :cond_0
    return-void
.end method
