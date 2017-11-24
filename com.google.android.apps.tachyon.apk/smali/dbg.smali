.class public final Ldbg;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ldah;

.field public c:Z

.field public d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbh;

    invoke-direct {v0}, Ldbh;-><init>()V

    sput-object v0, Ldbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ldah;ZZ)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldbg;->e:I

    iput-object p2, p0, Ldbg;->a:Landroid/os/IBinder;

    iput-object p3, p0, Ldbg;->b:Ldah;

    iput-boolean p4, p0, Ldbg;->c:Z

    iput-boolean p5, p0, Ldbg;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Ldbg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldbg;

    iget-object v2, p0, Ldbg;->b:Ldah;

    iget-object v3, p1, Ldbg;->b:Ldah;

    invoke-virtual {v2, v3}, Ldah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Ldbg;->a:Landroid/os/IBinder;

    invoke-static {v2}, Ldco;->a(Landroid/os/IBinder;)Ldcn;

    move-result-object v2

    .line 16
    iget-object v3, p1, Ldbg;->a:Landroid/os/IBinder;

    invoke-static {v3}, Ldco;->a(Landroid/os/IBinder;)Ldcn;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

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

    iget v2, p0, Ldbg;->e:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Ldbg;->a:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Ldbg;->b:Ldah;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 7
    iget-boolean v2, p0, Ldbg;->c:Z

    .line 8
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 9
    iget-boolean v2, p0, Ldbg;->d:Z

    .line 10
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
