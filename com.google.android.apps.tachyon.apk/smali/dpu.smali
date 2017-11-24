.class final Ldpu;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Ldwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ldwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ldpu;->b:Ldwb;

    return-void
.end method


# virtual methods
.method public final a()Ldwb;
    .locals 1

    iget-object v0, p0, Ldpu;->b:Ldwb;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ldpu;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldpu;->b:Ldwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpu;->b:Ldwb;

    .line 2
    invoke-virtual {v0}, Ldat;->release()V

    .line 3
    :cond_0
    return-void
.end method
