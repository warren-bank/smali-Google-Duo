.class public final Ldot;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldou;

    invoke-direct {v0}, Ldou;-><init>()V

    sput-object v0, Ldot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldot;->d:I

    iput-object p2, p0, Ldot;->a:Ljava/lang/String;

    iput-wide p3, p0, Ldot;->b:J

    iput-object p5, p0, Ldot;->e:Ljava/lang/Long;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldot;->g:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Ldot;->f:Ljava/lang/String;

    iput-object p8, p0, Ldot;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object p9, p0, Ldot;->g:Ljava/lang/Double;

    goto :goto_1
.end method

.method constructor <init>(Ldov;)V
    .locals 6

    iget-object v1, p1, Ldov;->c:Ljava/lang/String;

    iget-wide v2, p1, Ldov;->d:J

    iget-object v4, p1, Ldov;->e:Ljava/lang/Object;

    iget-object v5, p1, Ldov;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ldba;-><init>()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Ldot;->d:I

    iput-object p1, p0, Ldot;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldot;->b:J

    iput-object p5, p0, Ldot;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object v1, p0, Ldot;->e:Ljava/lang/Long;

    iput-object v1, p0, Ldot;->g:Ljava/lang/Double;

    iput-object v1, p0, Ldot;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Ldot;->e:Ljava/lang/Long;

    iput-object v1, p0, Ldot;->g:Ljava/lang/Double;

    iput-object v1, p0, Ldot;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v1, p0, Ldot;->e:Ljava/lang/Long;

    iput-object v1, p0, Ldot;->g:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Ldot;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iput-object v1, p0, Ldot;->e:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Ldot;->g:Ljava/lang/Double;

    iput-object v1, p0, Ldot;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldot;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldot;->e:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldot;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldot;->g:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldot;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldot;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Ldot;->d:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Ldot;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Ldot;->b:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Ldot;->e:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 5
    const/4 v1, 0x6

    iget-object v2, p0, Ldot;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Ldot;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ldot;->g:Ljava/lang/Double;

    .line 6
    if-eqz v1, :cond_0

    invoke-static {p1, v4, v4}, Lcry;->c(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
