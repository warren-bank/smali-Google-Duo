.class public final Ldfs;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgf;

    invoke-direct {v0}, Ldgf;-><init>()V

    sput-object v0, Ldfs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldfs;->a:I

    iput-object p2, p0, Ldfs;->b:Ljava/lang/String;

    iput-object p3, p0, Ldfs;->c:Landroid/content/Intent;

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
    const/4 v1, 0x2

    iget v2, p0, Ldfs;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldfs;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ldfs;->c:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
