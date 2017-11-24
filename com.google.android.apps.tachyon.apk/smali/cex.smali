.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcfa;

.field public e:Lfar;

.field public f:Lfaz;

.field public g:I

.field public h:I

.field public i:Lfay;

.field public j:Lfax;

.field public k:Lfcg;

.field public l:Lfat;

.field public m:Lbhx;

.field public n:Lfbh;

.field public o:Lfbj;

.field public p:Lfba;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lfaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcfb;->a:Lcfa;

    iput-object v0, p0, Lcex;->d:Lcfa;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    iput-object v0, p0, Lcex;->s:Lfaw;

    .line 4
    iget-object v0, p0, Lcex;->s:Lfaw;

    iput-boolean p1, v0, Lfaw;->a:Z

    .line 5
    iget-object v0, p0, Lcex;->s:Lfaw;

    iput-boolean p2, v0, Lfaw;->b:Z

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "eventId: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcex;->a:I

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " roomId: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " flowId: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->d:Lcfa;

    iget v2, v2, Lcfa;->c:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " flowName: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->d:Lcfa;

    iget-object v2, v2, Lcfa;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " callDirection: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->d:Lcfa;

    iget v2, v2, Lcfa;->d:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " callType: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->d:Lcfa;

    iget v2, v2, Lcfa;->e:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, Lcex;->g:I

    if-lez v0, :cond_0

    .line 22
    const-string v0, " eventDetailType: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcex;->g:I

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " eventDetailCounter: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcex;->h:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    iget-object v0, p0, Lcex;->e:Lfar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcex;->e:Lfar;

    iget-object v0, v0, Lfar;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    const-string v0, " activeFeatures: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->e:Lfar;

    iget-object v2, v2, Lfar;->a:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    iget-object v0, p0, Lcex;->j:Lfax;

    if-eqz v0, :cond_2

    .line 30
    const-string v0, " callSetupCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->j:Lfax;

    iget v2, v2, Lfax;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    iget-object v0, p0, Lcex;->i:Lfay;

    if-eqz v0, :cond_3

    .line 32
    const-string v0, " callLengthSec: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->i:Lfay;

    iget v2, v2, Lfay;->a:I

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " endCause: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->i:Lfay;

    iget v2, v2, Lfay;->b:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_3
    iget-object v0, p0, Lcex;->k:Lfcg;

    if-eqz v0, :cond_4

    .line 38
    const-string v0, " isCharging: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->k:Lfcg;

    iget-boolean v2, v2, Lfcg;->c:Z

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " batteryLevel: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->k:Lfcg;

    iget v2, v2, Lfcg;->a:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    :cond_4
    iget-object v0, p0, Lcex;->l:Lfat;

    if-eqz v0, :cond_5

    .line 44
    const-string v0, " appInstallEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->l:Lfat;

    iget-object v2, v2, Lfat;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_5
    iget-object v0, p0, Lcex;->n:Lfbh;

    if-eqz v0, :cond_6

    .line 46
    const-string v0, " externalApiEvent: [type: "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->n:Lfbh;

    iget v2, v2, Lfbh;->a:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", calling_pkg: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->n:Lfbh;

    iget-object v2, v2, Lfbh;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_6
    iget-object v0, p0, Lcex;->o:Lfbj;

    if-eqz v0, :cond_7

    .line 53
    const-string v0, " hatsSurveyEvent.loggingId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcex;->o:Lfbj;

    iget v2, v2, Lfbj;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    :cond_7
    iget v0, p0, Lcex;->q:I

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " appRegistrationState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callingPackage: "

    iget-object v0, p0, Lcex;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
