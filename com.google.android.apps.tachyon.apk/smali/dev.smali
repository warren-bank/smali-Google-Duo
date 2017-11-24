.class public final Ldev;
.super Ldeu;


# instance fields
.field private f:Landroid/app/ApplicationErrorReport;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldeu;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ldev;-><init>()V

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v1, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    return-void
.end method


# virtual methods
.method public final a()Ldet;
    .locals 2

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const-string v1, "unknown"

    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Ldeu;->a()Ldet;

    move-result-object v0

    iget-object v1, p0, Ldev;->f:Landroid/app/ApplicationErrorReport;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-static {v0, v1}, Ldet;->a(Ldet;Landroid/app/ApplicationErrorReport$CrashInfo;)Ldet;

    move-result-object v0

    invoke-static {v0}, Ldet;->c(Ldet;)Ldet;

    move-result-object v0

    return-object v0
.end method
