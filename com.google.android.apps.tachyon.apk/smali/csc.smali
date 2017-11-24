.class final synthetic Lcsc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private a:Lcsd;


# direct methods
.method constructor <init>(Lcsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsc;->a:Lcsd;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcsc;->a:Lcsd;

    check-cast p1, Ldvw;

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ldvw;->a()Ldwb;

    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2}, Ldwb;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ldwb;->a(I)Ldwc;

    move-result-object v0

    invoke-interface {v0}, Ldwc;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcsd;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    return-void
.end method
