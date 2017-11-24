.class final Ldoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldoi;


# direct methods
.method constructor <init>(Ldoi;)V
    .locals 0

    iput-object p1, p0, Ldoj;->a:Ldoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldoj;->a:Ldoi;

    iget-object v0, v0, Ldoi;->c:Ldoh;

    .line 2
    iget-object v0, v0, Ldoh;->c:Ldok;

    .line 3
    iget-object v1, p0, Ldoj;->a:Ldoi;

    iget v1, v1, Ldoi;->a:I

    invoke-interface {v0, v1}, Ldok;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldkj;->V()Z

    iget-object v0, p0, Ldoj;->a:Ldoi;

    iget-object v0, v0, Ldoi;->b:Ldlh;

    .line 4
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 5
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
