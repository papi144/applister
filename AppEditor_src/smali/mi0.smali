.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lmi0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr70;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr70;-><init>(II)V

    iput-object v0, p0, Lmi0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lr70;

    invoke-direct {v0, v1, v2}, Lr70;-><init>(II)V

    iput-object v0, p0, Lmi0;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr70;

    invoke-direct {v0, v1, v2}, Lr70;-><init>(II)V

    iput-object v0, p0, Lmi0;->c:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lie0;

    .line 5
    iput-object v0, p0, Lmi0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbh0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    new-instance v0, Lf6;

    invoke-direct {v0, p1, p2}, Lf6;-><init>(Landroid/content/Context;Lbh0;)V

    iput-object v0, p0, Lmi0;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, Lh6;

    invoke-direct {v0, p1, p2}, Lh6;-><init>(Landroid/content/Context;Lbh0;)V

    iput-object v0, p0, Lmi0;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lk30;

    invoke-direct {v0, p1, p2}, Lk30;-><init>(Landroid/content/Context;Lbh0;)V

    iput-object v0, p0, Lmi0;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcf0;

    invoke-direct {v0, p1, p2}, Lcf0;-><init>(Landroid/content/Context;Lbh0;)V

    iput-object v0, p0, Lmi0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmi0;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lmi0;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lmi0;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lmi0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbh0;)Lmi0;
    .locals 2

    const-class v0, Lmi0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmi0;->e:Lmi0;

    if-nez v1, :cond_0

    new-instance v1, Lmi0;

    invoke-direct {v1, p0, p1}, Lmi0;-><init>(Landroid/content/Context;Lbh0;)V

    sput-object v1, Lmi0;->e:Lmi0;

    :cond_0
    sget-object p0, Lmi0;->e:Lmi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
