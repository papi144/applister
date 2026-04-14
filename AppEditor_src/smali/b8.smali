.class public final Lb8;
.super Le8;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lhn0;

.field public final synthetic f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lhn0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lb8;->d:Lhn0;

    iput-object p2, p0, Lb8;->f:Ljava/util/UUID;

    invoke-direct {p0}, Le8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lb8;->d:Lhn0;

    iget-object v0, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    iget-object v1, p0, Lb8;->d:Lhn0;

    iget-object v2, p0, Lb8;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le8;->a(Lhn0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfa0;->f()V

    iget-object v0, p0, Lb8;->d:Lhn0;

    iget-object v1, v0, Lhn0;->b:Landroidx/work/a;

    iget-object v2, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lhn0;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lkb0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfa0;->f()V

    throw v1
.end method
