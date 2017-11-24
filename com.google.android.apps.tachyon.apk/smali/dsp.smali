.class final Ldsp;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Ldsm;


# direct methods
.method constructor <init>(Ldsm;)V
    .locals 0

    iput-object p1, p0, Ldsp;->a:Ldsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Ldsp;->a:Ldsm;

    invoke-static {v0}, Ldsm;->zza(Ldsm;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Ldsm;->zzd(Lcom/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
