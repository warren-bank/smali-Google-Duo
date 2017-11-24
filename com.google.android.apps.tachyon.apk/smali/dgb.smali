.class final Ldgb;
.super Ldfr;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 1

    iput-object p1, p0, Ldgb;->a:Ldga;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfr;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ldgb;->a:Ldga;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaLc:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ldga;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
