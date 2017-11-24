.class public final Ldkh;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldot;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ldkw;

.field public h:J

.field public i:Ldkw;

.field public j:J

.field public k:Ldkw;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldki;

    invoke-direct {v0}, Ldki;-><init>()V

    sput-object v0, Ldkh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldot;JZLjava/lang/String;Ldkw;JLdkw;JLdkw;)V
    .locals 5

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Ldkh;->l:I

    iput-object p2, p0, Ldkh;->a:Ljava/lang/String;

    iput-object p3, p0, Ldkh;->b:Ljava/lang/String;

    iput-object p4, p0, Ldkh;->c:Ldot;

    iput-wide p5, p0, Ldkh;->d:J

    iput-boolean p7, p0, Ldkh;->e:Z

    iput-object p8, p0, Ldkh;->f:Ljava/lang/String;

    iput-object p9, p0, Ldkh;->g:Ldkw;

    iput-wide p10, p0, Ldkh;->h:J

    move-object/from16 v0, p12

    iput-object v0, p0, Ldkh;->i:Ldkw;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Ldkh;->j:J

    move-object/from16 v0, p15

    iput-object v0, p0, Ldkh;->k:Ldkw;

    return-void
.end method

.method constructor <init>(Ldkh;)V
    .locals 2

    invoke-direct {p0}, Ldba;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldkh;->l:I

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->a:Ljava/lang/String;

    iput-object v0, p0, Ldkh;->a:Ljava/lang/String;

    iget-object v0, p1, Ldkh;->b:Ljava/lang/String;

    iput-object v0, p0, Ldkh;->b:Ljava/lang/String;

    iget-object v0, p1, Ldkh;->c:Ldot;

    iput-object v0, p0, Ldkh;->c:Ldot;

    iget-wide v0, p1, Ldkh;->d:J

    iput-wide v0, p0, Ldkh;->d:J

    iget-boolean v0, p1, Ldkh;->e:Z

    iput-boolean v0, p0, Ldkh;->e:Z

    iget-object v0, p1, Ldkh;->f:Ljava/lang/String;

    iput-object v0, p0, Ldkh;->f:Ljava/lang/String;

    iget-object v0, p1, Ldkh;->g:Ldkw;

    iput-object v0, p0, Ldkh;->g:Ldkw;

    iget-wide v0, p1, Ldkh;->h:J

    iput-wide v0, p0, Ldkh;->h:J

    iget-object v0, p1, Ldkh;->i:Ldkw;

    iput-object v0, p0, Ldkh;->i:Ldkw;

    iget-wide v0, p1, Ldkh;->j:J

    iput-wide v0, p0, Ldkh;->j:J

    iget-object v0, p1, Ldkh;->k:Ldkw;

    iput-object v0, p0, Ldkh;->k:Ldkw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldot;JZLjava/lang/String;Ldkw;JLdkw;JLdkw;)V
    .locals 6

    invoke-direct {p0}, Ldba;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Ldkh;->l:I

    iput-object p1, p0, Ldkh;->a:Ljava/lang/String;

    iput-object p2, p0, Ldkh;->b:Ljava/lang/String;

    iput-object p3, p0, Ldkh;->c:Ldot;

    iput-wide p4, p0, Ldkh;->d:J

    iput-boolean p6, p0, Ldkh;->e:Z

    iput-object p7, p0, Ldkh;->f:Ljava/lang/String;

    iput-object p8, p0, Ldkh;->g:Ldkw;

    iput-wide p9, p0, Ldkh;->h:J

    move-object/from16 v0, p11

    iput-object v0, p0, Ldkh;->i:Ldkw;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Ldkh;->j:J

    move-object/from16 v0, p14

    iput-object v0, p0, Ldkh;->k:Ldkw;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Ldkh;->l:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Ldkh;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldkh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ldkh;->c:Ldot;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-wide v2, p0, Ldkh;->d:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Ldkh;->e:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Ldkh;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ldkh;->g:Ldkw;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-wide v2, p0, Ldkh;->h:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Ldkh;->i:Ldkw;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-wide v2, p0, Ldkh;->j:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Ldkh;->k:Ldkw;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
