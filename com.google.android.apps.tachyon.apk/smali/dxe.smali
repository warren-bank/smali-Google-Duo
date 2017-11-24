.class public final Ldxe;
.super Ldba;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyg;

    invoke-direct {v0}, Ldyg;-><init>()V

    sput-object v0, Ldxe;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldxe;->i:Ljava/nio/charset/Charset;

    new-instance v0, Ldxf;

    invoke-direct {v0}, Ldxf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldxe;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldxe;->b:J

    iput-boolean p4, p0, Ldxe;->c:Z

    iput-wide p5, p0, Ldxe;->d:D

    iput-object p7, p0, Ldxe;->e:Ljava/lang/String;

    iput-object p8, p0, Ldxe;->f:[B

    iput p9, p0, Ldxe;->g:I

    iput p10, p0, Ldxe;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldxe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldxe;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldxe;->a:Ljava/lang/String;

    iget v2, p0, Ldxe;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Ldxe;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldxe;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldxe;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Ldxe;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Ldxe;->d:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldxe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ldxe;->f:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldxe;->f:[B

    sget-object v2, Ldxe;->i:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 9
    check-cast p1, Ldxe;

    .line 10
    iget-object v1, p0, Ldxe;->a:Ljava/lang/String;

    iget-object v4, p1, Ldxe;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget v1, p0, Ldxe;->g:I

    iget v4, p1, Ldxe;->g:I

    invoke-static {v1, v4}, Ldxe;->a(II)I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Ldxe;->g:I

    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldxe;->g:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :pswitch_0
    iget-wide v4, p0, Ldxe;->b:J

    iget-wide v6, p1, Ldxe;->b:J

    .line 11
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move v0, v3

    .line 12
    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Ldxe;->c:Z

    iget-boolean v4, p1, Ldxe;->c:Z

    .line 13
    if-eq v1, v4, :cond_0

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14
    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Ldxe;->d:D

    iget-wide v2, p1, Ldxe;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Ldxe;->e:Ljava/lang/String;

    iget-object v4, p1, Ldxe;->e:Ljava/lang/String;

    .line 15
    if-eq v1, v4, :cond_0

    if-nez v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object v1, p0, Ldxe;->f:[B

    iget-object v4, p1, Ldxe;->f:[B

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Ldxe;->f:[B

    if-nez v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v1, p1, Ldxe;->f:[B

    if-nez v1, :cond_9

    move v0, v3

    goto :goto_0

    .line 18
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_9
    iget-object v1, p0, Ldxe;->f:[B

    array-length v1, v1

    iget-object v2, p1, Ldxe;->f:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Ldxe;->f:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Ldxe;->f:[B

    aget-byte v2, v2, v0

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ldxe;->f:[B

    array-length v0, v0

    iget-object v1, p1, Ldxe;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ldxe;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Ldxe;

    if-eqz v2, :cond_3

    check-cast p1, Ldxe;

    iget-object v2, p0, Ldxe;->a:Ljava/lang/String;

    iget-object v3, p1, Ldxe;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ldxe;->g:I

    iget v3, p1, Ldxe;->g:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Ldxe;->h:I

    iget v3, p1, Ldxe;->h:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Ldxe;->g:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ldxe;->g:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Ldxe;->b:J

    iget-wide v4, p1, Ldxe;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Ldxe;->c:Z

    iget-boolean v3, p1, Ldxe;->c:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Ldxe;->d:D

    iget-wide v4, p1, Ldxe;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ldxe;->e:Ljava/lang/String;

    iget-object v1, p1, Ldxe;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ldxe;->f:[B

    iget-object v1, p1, Ldxe;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ldxe;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const/4 v1, 0x2

    iget-object v2, p0, Ldxe;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Ldxe;->b:J

    invoke-static {p1, v1, v2, v3}, Lcry;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Ldxe;->c:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Ldxe;->d:D

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Lcry;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    const/4 v1, 0x6

    iget-object v2, p0, Ldxe;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Ldxe;->f:[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[B)V

    iget v1, p0, Ldxe;->g:I

    invoke-static {p1, v4, v1}, Lcry;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Ldxe;->h:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
