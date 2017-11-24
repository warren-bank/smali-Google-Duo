.class public Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
.super Ldba;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
