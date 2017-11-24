.class public final Ldgz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ldgx;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ldgz;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgz;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ldgz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgz;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
