.class public final Lyj$a;
.super Lyj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lgk;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Lyj$b;-><init>()V

    iput-object p1, p0, Lyj$a;->a:Landroid/widget/EditText;

    new-instance v0, Lgk;

    invoke-direct {v0, p1}, Lgk;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lyj$a;->b:Lgk;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lzj;->b:Lzj;

    if-nez v0, :cond_1

    sget-object v0, Lzj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzj;->b:Lzj;

    if-nez v1, :cond_0

    new-instance v1, Lzj;

    invoke-direct {v1}, Lzj;-><init>()V

    sput-object v1, Lzj;->b:Lzj;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lzj;->b:Lzj;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
