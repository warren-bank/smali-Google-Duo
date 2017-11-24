.class public final Lebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebi;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->b()Lecc;

    .line 3
    iget-object v0, p0, Lebi;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    .line 4
    return-void
.end method
