.class final Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Leat;


# direct methods
.method constructor <init>(Leat;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaw;->d:Leat;

    iput-object p2, p0, Leaw;->a:Ljava/lang/String;

    iput p3, p0, Leaw;->b:I

    iput p4, p0, Leaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Leaw;->d:Leat;

    .line 3
    iget-object v0, v0, Leat;->a:Leba;

    .line 4
    invoke-interface {v0}, Leba;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leaw;->a:Ljava/lang/String;

    iget-object v2, p0, Leaw;->d:Leat;

    .line 5
    iget-object v2, v2, Leat;->d:Lesy;

    .line 6
    iget-object v3, p0, Leaw;->d:Leat;

    .line 7
    iget-object v3, v3, Leat;->c:Lebj;

    .line 8
    iget v4, p0, Leaw;->b:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Leaw;->d:Leat;

    .line 10
    iget-boolean v5, v5, Leat;->e:Z

    .line 11
    iget-object v6, p0, Leaw;->d:Leat;

    .line 12
    iget-boolean v6, v6, Leat;->f:Z

    .line 13
    iget v7, p0, Leaw;->c:I

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lesy;Lebj;Ljava/lang/Integer;ZZI)V

    .line 15
    iget-object v0, p0, Leaw;->d:Leat;

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Leat;->i:Z

    .line 17
    iget-object v0, p0, Leaw;->d:Leat;

    .line 18
    iget-object v0, v0, Leat;->a:Leba;

    .line 19
    invoke-interface {v0}, Leba;->dismissAllowingStateLoss()V

    .line 20
    return-void
.end method
