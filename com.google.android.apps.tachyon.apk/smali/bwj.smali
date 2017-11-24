.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lbwk;

.field public g:Lbwi;

.field public h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbwk;->a:Lbwk;

    iput-object v0, p0, Lbwj;->f:Lbwk;

    .line 3
    sget-object v0, Lbwi;->a:Lbwi;

    iput-object v0, p0, Lbwj;->g:Lbwi;

    .line 4
    iput-object p1, p0, Lbwj;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZLbwk;Lbwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 7
    iput-boolean p2, p0, Lbwj;->b:Z

    .line 8
    iput-boolean p3, p0, Lbwj;->c:Z

    .line 9
    iput-boolean p4, p0, Lbwj;->d:Z

    .line 10
    iput-boolean p5, p0, Lbwj;->e:Z

    .line 11
    iput-object p6, p0, Lbwj;->f:Lbwk;

    .line 12
    if-eqz p7, :cond_0

    .line 13
    iput-object p7, p0, Lbwj;->g:Lbwi;

    .line 14
    :cond_0
    iput-object p8, p0, Lbwj;->h:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbwj;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lbwj;

    invoke-direct {v0, p0}, Lbwj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    .line 18
    iget-boolean v0, p0, Lbwj;->b:Z

    .line 20
    iget-boolean v1, p0, Lbwj;->c:Z

    .line 21
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[PhoneNumberInfo Blocked "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Hidden "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
