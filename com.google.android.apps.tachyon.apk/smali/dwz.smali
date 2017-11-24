.class public final Ldwz;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static a:[[B

.field private static j:Ljava/nio/charset/Charset;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[[B

.field private e:[[B

.field private f:[[B

.field private g:[[B

.field private h:[I

.field private i:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Ldyf;

    invoke-direct {v0}, Ldyf;-><init>()V

    sput-object v0, Ldwz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Ldwz;->a:[[B

    new-instance v0, Ldwz;

    const-string v1, ""

    sget-object v3, Ldwz;->a:[[B

    sget-object v4, Ldwz;->a:[[B

    sget-object v5, Ldwz;->a:[[B

    sget-object v6, Ldwz;->a:[[B

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Ldwz;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    new-instance v0, Ldxa;

    invoke-direct {v0}, Ldxa;-><init>()V

    new-instance v0, Ldxb;

    invoke-direct {v0}, Ldxb;-><init>()V

    new-instance v0, Ldxc;

    invoke-direct {v0}, Ldxc;-><init>()V

    new-instance v0, Ldxd;

    invoke-direct {v0}, Ldxd;-><init>()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldwz;->j:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Ldwz;->b:Ljava/lang/String;

    iput-object p2, p0, Ldwz;->c:[B

    iput-object p3, p0, Ldwz;->d:[[B

    iput-object p4, p0, Ldwz;->e:[[B

    iput-object p5, p0, Ldwz;->f:[[B

    iput-object p6, p0, Ldwz;->g:[[B

    iput-object p7, p0, Ldwz;->h:[I

    iput-object p8, p0, Ldwz;->i:[[B

    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a([[B)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ldwz;->j:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, p2, v0

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v5, Ldwz;->j:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Ldwz;

    if-eqz v1, :cond_0

    check-cast p1, Ldwz;

    iget-object v1, p0, Ldwz;->b:Ljava/lang/String;

    iget-object v2, p1, Ldwz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwz;->c:[B

    iget-object v2, p1, Ldwz;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwz;->d:[[B

    invoke-static {v1}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Ldwz;->d:[[B

    invoke-static {v2}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwz;->e:[[B

    invoke-static {v1}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Ldwz;->e:[[B

    invoke-static {v2}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwz;->f:[[B

    invoke-static {v1}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Ldwz;->f:[[B

    invoke-static {v2}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwz;->g:[[B

    invoke-static {v1}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Ldwz;->g:[[B

    invoke-static {v2}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwz;->h:[I

    invoke-static {v1}, Ldwz;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Ldwz;->h:[I

    invoke-static {v2}, Ldwz;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwz;->i:[[B

    invoke-static {v1}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Ldwz;->i:[[B

    invoke-static {v2}, Ldwz;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExperimentTokens"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldwz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct"

    iget-object v2, p0, Ldwz;->c:[B

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GAIA"

    iget-object v2, p0, Ldwz;->d:[[B

    invoke-static {v1, v0, v2}, Ldwz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PSEUDO"

    iget-object v2, p0, Ldwz;->e:[[B

    invoke-static {v1, v0, v2}, Ldwz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ALWAYS"

    iget-object v2, p0, Ldwz;->f:[[B

    invoke-static {v1, v0, v2}, Ldwz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OTHER"

    iget-object v2, p0, Ldwz;->g:[[B

    invoke-static {v1, v0, v2}, Ldwz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "weak"

    iget-object v2, p0, Ldwz;->h:[I

    invoke-static {v1, v0, v2}, Ldwz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "directs"

    iget-object v2, p0, Ldwz;->i:[[B

    invoke-static {v1, v0, v2}, Ldwz;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    const-string v0, "\'"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldwz;->b:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2
    :cond_1
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ldwz;->j:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x2

    iget-object v2, p0, Ldwz;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldwz;->c:[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget-object v2, p0, Ldwz;->d:[[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[[B)V

    const/4 v1, 0x5

    iget-object v2, p0, Ldwz;->e:[[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[[B)V

    const/4 v1, 0x6

    iget-object v2, p0, Ldwz;->f:[[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[[B)V

    const/4 v1, 0x7

    iget-object v2, p0, Ldwz;->g:[[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[[B)V

    const/16 v1, 0x8

    iget-object v2, p0, Ldwz;->h:[I

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[I)V

    const/16 v1, 0x9

    iget-object v2, p0, Ldwz;->i:[[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[[B)V

    .line 8
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
