.class final Ldfx;
.super Ldfr;


# instance fields
.field private synthetic a:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 1

    iput-object p1, p0, Ldfx;->a:Ldfw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfr;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldfx;->a:Ldfw;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaLc:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ldfw;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
