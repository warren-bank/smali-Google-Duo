.class final Lbih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lbic;


# direct methods
.method constructor <init>(Lbic;IIIIIII)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbih;->h:Lbic;

    iput p2, p0, Lbih;->a:I

    const v0, 0x7f090005

    iput v0, p0, Lbih;->b:I

    const v0, 0x7f090009

    iput v0, p0, Lbih;->c:I

    const v0, 0x7f090001

    iput v0, p0, Lbih;->d:I

    const/high16 v0, 0x7f090000

    iput v0, p0, Lbih;->e:I

    const v0, 0x7f090003

    iput v0, p0, Lbih;->f:I

    const v0, 0x7f090002

    iput v0, p0, Lbih;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    const-string v1, "setSoundResources"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbih;->h:Lbic;

    .line 4
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 5
    iget v1, p0, Lbih;->a:I

    iget v2, p0, Lbih;->b:I

    iget v3, p0, Lbih;->c:I

    iget v4, p0, Lbih;->d:I

    iget v5, p0, Lbih;->e:I

    iget v6, p0, Lbih;->f:I

    iget v7, p0, Lbih;->g:I

    .line 6
    const-string v8, "TachyonSoundPlayer"

    const/16 v9, 0x3f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "setSoundResources. Incoming: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ". Fallback: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v1, v0, Lbso;->a:I

    .line 8
    iput v2, v0, Lbso;->b:I

    .line 9
    iput v3, v0, Lbso;->c:I

    .line 10
    iput v4, v0, Lbso;->d:I

    .line 11
    iput v5, v0, Lbso;->e:I

    .line 12
    iput v6, v0, Lbso;->f:I

    .line 13
    iput v7, v0, Lbso;->g:I

    .line 14
    return-void
.end method
