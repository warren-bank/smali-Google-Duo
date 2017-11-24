.class public final Ldqo;
.super Ldba;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqp;

    invoke-direct {v0}, Ldqp;-><init>()V

    sput-object v0, Ldqo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldqo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldqo;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldqo;->a:I

    iput p2, p0, Ldqo;->b:I

    iput-object p3, p0, Ldqo;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Ldqo;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLc:Lcom/google/android/gms/common/api/Status;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLg:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Ldqo;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Ldqo;->b:I

    .line 6
    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Ldqo;->c:Landroid/content/Intent;

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
