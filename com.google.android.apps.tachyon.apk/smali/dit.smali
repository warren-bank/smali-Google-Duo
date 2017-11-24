.class final Ldit;
.super Ldix;


# instance fields
.field private a:Ldsi;


# direct methods
.method public constructor <init>(Ldsi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldix;-><init>(B)V

    iput-object p1, p0, Ldit;->a:Ldsi;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldit;->a:Ldsi;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Ldsi;->a(Ljava/lang/Object;)V

    return-void
.end method
