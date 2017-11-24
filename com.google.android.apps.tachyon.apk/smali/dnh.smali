.class final Ldnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field private synthetic b:Ldne;


# direct methods
.method constructor <init>(Ldne;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    iput-object p1, p0, Ldnh;->b:Ldne;

    iput-object p2, p0, Ldnh;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldnh;->b:Ldne;

    iget-object v1, p0, Ldnh;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Ldne;->b(Ldne;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
