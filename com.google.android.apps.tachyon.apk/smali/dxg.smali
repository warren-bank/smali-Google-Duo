.class public final Ldxg;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ldxe;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyh;

    invoke-direct {v0}, Ldyh;-><init>()V

    sput-object v0, Ldxg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldxe;Z)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldxg;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxg;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxg;->c:Ldxe;

    iput-boolean p4, p0, Ldxg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const-string v0, "FlagOverride("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldxg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldxg;->c:Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ldxg;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ldxg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldxg;

    iget-object v2, p0, Ldxg;->a:Ljava/lang/String;

    iget-object v3, p1, Ldxg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldxg;->b:Ljava/lang/String;

    iget-object v3, p1, Ldxg;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldxg;->c:Ldxe;

    iget-object v3, p1, Ldxg;->c:Ldxe;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ldxg;->d:Z

    iget-boolean v3, p1, Ldxg;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ldxg;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const/4 v1, 0x2

    iget-object v2, p0, Ldxg;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldxg;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ldxg;->c:Ldxe;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Ldxg;->d:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
