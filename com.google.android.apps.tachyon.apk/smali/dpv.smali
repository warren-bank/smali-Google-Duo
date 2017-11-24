.class final Ldpv;
.super Ldpq;


# instance fields
.field private a:Ldsi;


# direct methods
.method public constructor <init>(Ldsi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldpq;-><init>(B)V

    iput-object p1, p0, Ldpv;->a:Ldsi;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Ldpt;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldpv;->a:Ldsi;

    new-instance v3, Ldpu;

    invoke-direct {v3, v1, v0}, Ldpu;-><init>(Lcom/google/android/gms/common/api/Status;Ldwb;)V

    invoke-interface {v2, v3}, Ldsi;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ldwb;

    invoke-direct {v0, p3}, Ldwb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
