.class final Ldqd;
.super Ldqe;


# instance fields
.field private synthetic a:Ldqc;


# direct methods
.method constructor <init>(Ldqc;)V
    .locals 0

    iput-object p1, p0, Ldqd;->a:Ldqc;

    invoke-direct {p0}, Ldqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ldwx;)V
    .locals 2

    iget-object v0, p0, Ldqd;->a:Ldqc;

    new-instance v1, Ldxl;

    invoke-direct {v1, p1}, Ldxl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ldqc;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
