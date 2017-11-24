.class public final Lczt;
.super Ldba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lczu;

.field public b:[B

.field public final c:Ldrp;

.field public final d:Lczd;

.field public final e:Lczd;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[I

.field private i:[[B

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    sput-object v0, Lczt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lczu;Ldrp;Lczd;[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Lczt;->a:Lczu;

    iput-object p2, p0, Lczt;->c:Ldrp;

    iput-object p3, p0, Lczt;->d:Lczd;

    const/4 v0, 0x0

    iput-object v0, p0, Lczt;->e:Lczd;

    iput-object p4, p0, Lczt;->f:[I

    iput-object p5, p0, Lczt;->g:[Ljava/lang/String;

    iput-object p6, p0, Lczt;->h:[I

    iput-object p7, p0, Lczt;->i:[[B

    iput-boolean p8, p0, Lczt;->j:Z

    return-void
.end method

.method constructor <init>(Lczu;[B[I[Ljava/lang/String;[I[[BZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ldba;-><init>()V

    iput-object p1, p0, Lczt;->a:Lczu;

    iput-object p2, p0, Lczt;->b:[B

    iput-object p3, p0, Lczt;->f:[I

    iput-object p4, p0, Lczt;->g:[Ljava/lang/String;

    iput-object v0, p0, Lczt;->c:Ldrp;

    iput-object v0, p0, Lczt;->d:Lczd;

    iput-object v0, p0, Lczt;->e:Lczd;

    iput-object p5, p0, Lczt;->h:[I

    iput-object p6, p0, Lczt;->i:[[B

    iput-boolean p7, p0, Lczt;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lczt;

    if-eqz v2, :cond_3

    check-cast p1, Lczt;

    iget-object v2, p0, Lczt;->a:Lczu;

    iget-object v3, p1, Lczt;->a:Lczu;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczt;->b:[B

    iget-object v3, p1, Lczt;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczt;->f:[I

    iget-object v3, p1, Lczt;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczt;->g:[Ljava/lang/String;

    iget-object v3, p1, Lczt;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczt;->c:Ldrp;

    iget-object v3, p1, Lczt;->c:Ldrp;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczt;->d:Lczd;

    iget-object v3, p1, Lczt;->d:Lczd;

    invoke-static {v2, v3}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v4}, Lcry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczt;->h:[I

    iget-object v3, p1, Lczt;->h:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczt;->i:[[B

    iget-object v3, p1, Lczt;->i:[[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lczt;->j:Z

    iget-boolean v3, p1, Lczt;->j:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lczt;->a:Lczu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lczt;->b:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lczt;->f:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lczt;->g:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lczt;->c:Ldrp;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lczt;->d:Lczd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lczt;->h:[I

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lczt;->i:[[B

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lczt;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LogEventParcelable["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lczt;->a:Lczu;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", LogEventBytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lczt;->b:[B

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", TestCodes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lczt;->f:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MendelPackages: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lczt;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", LogEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lczt;->c:Ldrp;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ExtensionProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lczt;->d:Lczd;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", VeProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lczt;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lczt;->i:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lczt;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lczt;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0
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

    iget-object v2, p0, Lczt;->a:Lczu;

    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lczt;->b:[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget-object v2, p0, Lczt;->f:[I

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lczt;->g:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lczt;->h:[I

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lczt;->i:[[B

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;I[[B)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lczt;->j:Z

    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
