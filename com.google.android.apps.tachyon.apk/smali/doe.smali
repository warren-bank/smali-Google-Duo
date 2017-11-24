.class final Ldoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Ldoc;


# direct methods
.method constructor <init>(Ldoc;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Ldoe;->b:Ldoc;

    iput-object p2, p0, Ldoe;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldoe;->b:Ldoc;

    iget-object v0, v0, Ldoc;->c:Ldnr;

    iget-object v1, p0, Ldoe;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ldnr;->a(Ldnr;Landroid/content/ComponentName;)V

    return-void
.end method
