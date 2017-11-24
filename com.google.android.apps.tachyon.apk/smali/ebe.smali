.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebe;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lebe;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    const-string v1, "o"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lebe;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->g()V

    .line 6
    iget-object v0, p0, Lebe;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 7
    return-void
.end method
