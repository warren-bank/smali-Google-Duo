.class public final Ldxl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxl;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldxl;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
