.class final Lczx;
.super Ldaa;


# instance fields
.field private synthetic a:Lczw;


# direct methods
.method constructor <init>(Lczw;)V
    .locals 1

    iput-object p1, p0, Lczx;->a:Lczw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldaa;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lczx;->a:Lczw;

    invoke-virtual {v0, p1}, Lczw;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
