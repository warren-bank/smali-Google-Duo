.class public final Ldwv;
.super Ldba;

# interfaces
.implements Ldwe;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwu;

    invoke-direct {v0}, Ldwu;-><init>()V

    sput-object v0, Ldwv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p2, p0, Ldwv;->b:Ljava/lang/String;

    iput-object p3, p0, Ldwv;->c:Ljava/lang/Integer;

    iput p1, p0, Ldwv;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldwv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldwv;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    instance-of v2, p1, Ldwe;

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldwe;

    .line 12
    invoke-interface {p0}, Ldwe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ldwe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ldwe;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ldwe;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 14
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Ldwe;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Ldwe;->b()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
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

    iget v2, p0, Ldwv;->a:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ldwv;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Ldwv;->c:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v1}, Lcry;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
