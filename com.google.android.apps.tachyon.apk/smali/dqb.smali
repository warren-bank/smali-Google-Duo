.class final Ldqb;
.super Ldqe;


# instance fields
.field private synthetic a:Ldqa;


# direct methods
.method constructor <init>(Ldqa;)V
    .locals 0

    iput-object p1, p0, Ldqb;->a:Ldqa;

    invoke-direct {p0}, Ldqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldqb;->a:Ldqa;

    invoke-virtual {v0, p1}, Ldqa;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
