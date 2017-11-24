.class final Ldtb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field private synthetic a:Ldsm;

.field private synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;Ldsm;)V
    .locals 0

    iput-object p1, p0, Ldtb;->b:Ldta;

    iput-object p2, p0, Ldtb;->a:Ldsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzM(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldtb;->b:Ldta;

    .line 2
    iget-object v0, v0, Ldta;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Ldtb;->a:Ldsm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
