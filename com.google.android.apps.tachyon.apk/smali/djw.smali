.class final Ldjw;
.super Ldju;


# direct methods
.method constructor <init>(Ldsi;)V
    .locals 0

    invoke-direct {p0, p1}, Ldju;-><init>(Ldsi;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ldgx;)V
    .locals 2

    iget-object v0, p0, Ldju;->a:Ldsi;

    new-instance v1, Ldgz;

    invoke-direct {v1, p1, p2}, Ldgz;-><init>(Lcom/google/android/gms/common/api/Status;Ldgx;)V

    invoke-interface {v0, v1}, Ldsi;->a(Ljava/lang/Object;)V

    return-void
.end method
