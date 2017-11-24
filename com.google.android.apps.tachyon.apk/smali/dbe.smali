.class public final Ldbe;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Landroid/accounts/Account;

.field private c:I

.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbf;

    invoke-direct {v0}, Ldbf;-><init>()V

    sput-object v0, Ldbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldbe;->a:I

    iput-object p2, p0, Ldbe;->b:Landroid/accounts/Account;

    iput p3, p0, Ldbe;->c:I

    iput-object p4, p0, Ldbe;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Ldbe;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
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

    iget v2, p0, Ldbe;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ldbe;->b:Landroid/accounts/Account;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Ldbe;->c:I

    .line 8
    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Ldbe;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
